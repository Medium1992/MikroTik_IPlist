:global COMMENT
/ip firewall address-list
:do {add list=AS216413 comment=$COMMENT address=93.187.67.0/24} on-error {}
