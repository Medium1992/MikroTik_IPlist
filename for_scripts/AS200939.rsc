:global COMMENT
/ip firewall address-list
:do {add list=AS200939 comment=$COMMENT address=185.42.142.0/23} on-error {}
