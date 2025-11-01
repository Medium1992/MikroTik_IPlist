:global COMMENT
/ip firewall address-list
:do {add list=AS196698 comment=$COMMENT address=91.215.192.0/22} on-error {}
