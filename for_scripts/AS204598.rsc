:global COMMENT
/ip firewall address-list
:do {add list=AS204598 comment=$COMMENT address=185.138.158.0/23} on-error {}
