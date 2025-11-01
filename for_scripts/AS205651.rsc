:global COMMENT
/ip firewall address-list
:do {add list=AS205651 comment=$COMMENT address=185.234.215.0/24} on-error {}
