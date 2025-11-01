:global COMMENT
/ip firewall address-list
:do {add list=AS49502 comment=$COMMENT address=91.214.184.0/22} on-error {}
:do {add list=AS49502 comment=$COMMENT address=91.221.56.0/23} on-error {}
:do {add list=AS49502 comment=$COMMENT address=93.171.208.0/24} on-error {}
