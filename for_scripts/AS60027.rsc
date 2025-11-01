:global COMMENT
/ip firewall address-list
:do {add list=AS60027 comment=$COMMENT address=195.214.154.0/24} on-error {}
:do {add list=AS60027 comment=$COMMENT address=213.243.48.0/24} on-error {}
:do {add list=AS60027 comment=$COMMENT address=213.243.61.0/24} on-error {}
:do {add list=AS60027 comment=$COMMENT address=91.93.50.0/24} on-error {}
