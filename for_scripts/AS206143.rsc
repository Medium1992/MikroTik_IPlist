:global COMMENT
/ip firewall address-list
:do {add list=AS206143 comment=$COMMENT address=185.195.62.0/23} on-error {}
