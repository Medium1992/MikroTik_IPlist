:global COMMENT
/ip firewall address-list
:do {add list=AS206628 comment=$COMMENT address=198.8.58.0/23} on-error {}
