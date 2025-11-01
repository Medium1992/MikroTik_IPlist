:global COMMENT
/ip firewall address-list
:do {add list=AS61039 comment=$COMMENT address=91.235.169.0/24} on-error {}
