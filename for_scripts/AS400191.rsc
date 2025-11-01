:global COMMENT
/ip firewall address-list
:do {add list=AS400191 comment=$COMMENT address=66.59.195.0/24} on-error {}
