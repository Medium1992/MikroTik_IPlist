:global COMMENT
/ip firewall address-list
:do {add list=AS200722 comment=$COMMENT address=109.248.218.0/24} on-error {}
