:global COMMENT
/ip firewall address-list
:do {add list=AS208317 comment=$COMMENT address=176.46.158.0/24} on-error {}
