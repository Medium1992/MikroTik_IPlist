:global COMMENT
/ip firewall address-list
:do {add list=AS204519 comment=$COMMENT address=154.48.217.0/24} on-error {}
