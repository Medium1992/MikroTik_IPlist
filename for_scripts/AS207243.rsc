:global COMMENT
/ip firewall address-list
:do {add list=AS207243 comment=$COMMENT address=185.161.228.0/22} on-error {}
