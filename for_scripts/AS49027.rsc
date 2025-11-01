:global COMMENT
/ip firewall address-list
:do {add list=AS49027 comment=$COMMENT address=195.33.202.0/24} on-error {}
