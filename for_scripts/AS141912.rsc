:global COMMENT
/ip firewall address-list
:do {add list=AS141912 comment=$COMMENT address=103.161.108.0/24} on-error {}
