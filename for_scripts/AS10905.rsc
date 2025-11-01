:global COMMENT
/ip firewall address-list
:do {add list=AS10905 comment=$COMMENT address=130.51.196.0/23} on-error {}
