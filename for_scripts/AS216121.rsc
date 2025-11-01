:global COMMENT
/ip firewall address-list
:do {add list=AS216121 comment=$COMMENT address=143.14.89.0/24} on-error {}
