:global COMMENT
/ip firewall address-list
:do {add list=AS207162 comment=$COMMENT address=185.189.40.0/22} on-error {}
