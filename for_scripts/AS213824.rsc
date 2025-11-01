:global COMMENT
/ip firewall address-list
:do {add list=AS213824 comment=$COMMENT address=84.205.186.0/24} on-error {}
