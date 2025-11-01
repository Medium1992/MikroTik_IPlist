:global COMMENT
/ip firewall address-list
:do {add list=AS200786 comment=$COMMENT address=185.95.232.0/22} on-error {}
