:global COMMENT
/ip firewall address-list
:do {add list=AS152823 comment=$COMMENT address=154.18.254.0/24} on-error {}
