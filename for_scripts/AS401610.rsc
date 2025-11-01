:global COMMENT
/ip firewall address-list
:do {add list=AS401610 comment=$COMMENT address=206.168.104.0/23} on-error {}
:do {add list=AS401610 comment=$COMMENT address=206.168.107.0/24} on-error {}
