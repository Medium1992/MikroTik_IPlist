:global COMMENT
/ip firewall address-list
:do {add list=AS202686 comment=$COMMENT address=185.154.208.0/22} on-error {}
