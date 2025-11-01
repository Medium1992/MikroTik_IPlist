:global COMMENT
/ip firewall address-list
:do {add list=AS198849 comment=$COMMENT address=185.114.228.0/23} on-error {}
