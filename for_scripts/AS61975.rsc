:global COMMENT
/ip firewall address-list
:do {add list=AS61975 comment=$COMMENT address=95.158.169.0/24} on-error {}
