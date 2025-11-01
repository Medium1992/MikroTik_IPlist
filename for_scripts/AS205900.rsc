:global COMMENT
/ip firewall address-list
:do {add list=AS205900 comment=$COMMENT address=185.154.48.0/23} on-error {}
