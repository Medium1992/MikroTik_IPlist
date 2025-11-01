:global COMMENT
/ip firewall address-list
:do {add list=AS207219 comment=$COMMENT address=185.161.244.0/22} on-error {}
