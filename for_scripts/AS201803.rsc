:global COMMENT
/ip firewall address-list
:do {add list=AS201803 comment=$COMMENT address=185.63.32.0/24} on-error {}
