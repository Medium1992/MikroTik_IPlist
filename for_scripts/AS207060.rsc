:global COMMENT
/ip firewall address-list
:do {add list=AS207060 comment=$COMMENT address=185.161.116.0/22} on-error {}
