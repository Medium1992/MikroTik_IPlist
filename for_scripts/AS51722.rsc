:global COMMENT
/ip firewall address-list
:do {add list=AS51722 comment=$COMMENT address=194.62.54.0/24} on-error {}
:do {add list=AS51722 comment=$COMMENT address=195.85.201.0/24} on-error {}
:do {add list=AS51722 comment=$COMMENT address=46.31.78.0/24} on-error {}
