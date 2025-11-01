:global COMMENT
/ip firewall address-list
:do {add list=AS327875 comment=$COMMENT address=196.216.216.0/23} on-error {}
