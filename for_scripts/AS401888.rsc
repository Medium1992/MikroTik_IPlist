:global COMMENT
/ip firewall address-list
:do {add list=AS401888 comment=$COMMENT address=154.47.158.0/24} on-error {}
