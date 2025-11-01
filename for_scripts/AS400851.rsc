:global COMMENT
/ip firewall address-list
:do {add list=AS400851 comment=$COMMENT address=198.154.183.0/24} on-error {}
