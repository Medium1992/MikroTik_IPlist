:global COMMENT
/ip firewall address-list
:do {add list=AS55938 comment=$COMMENT address=202.94.76.0/23} on-error {}
