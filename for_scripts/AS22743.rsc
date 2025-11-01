:global COMMENT
/ip firewall address-list
:do {add list=AS22743 comment=$COMMENT address=66.203.98.0/24} on-error {}
