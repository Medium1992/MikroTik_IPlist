:global COMMENT
/ip firewall address-list
:do {add list=AS397964 comment=$COMMENT address=80.208.252.0/23} on-error {}
