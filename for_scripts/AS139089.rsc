:global COMMENT
/ip firewall address-list
:do {add list=AS139089 comment=$COMMENT address=103.139.146.0/23} on-error {}
