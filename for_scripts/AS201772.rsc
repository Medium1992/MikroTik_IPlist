:global COMMENT
/ip firewall address-list
:do {add list=AS201772 comment=$COMMENT address=185.63.224.0/22} on-error {}
