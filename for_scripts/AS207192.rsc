:global COMMENT
/ip firewall address-list
:do {add list=AS207192 comment=$COMMENT address=185.161.48.0/22} on-error {}
