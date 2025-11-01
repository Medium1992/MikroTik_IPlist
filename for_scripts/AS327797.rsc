:global COMMENT
/ip firewall address-list
:do {add list=AS327797 comment=$COMMENT address=154.72.52.0/24} on-error {}
