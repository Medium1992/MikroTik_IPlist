:global COMMENT
/ip firewall address-list
:do {add list=AS49002 comment=$COMMENT address=195.209.150.0/24} on-error {}
:do {add list=AS49002 comment=$COMMENT address=91.215.36.0/22} on-error {}
