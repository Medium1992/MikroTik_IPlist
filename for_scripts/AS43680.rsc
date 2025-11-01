:global COMMENT
/ip firewall address-list
:do {add list=AS43680 comment=$COMMENT address=185.67.254.0/23} on-error {}
