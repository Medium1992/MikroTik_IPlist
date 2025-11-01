:global COMMENT
/ip firewall address-list
:do {add list=AS272051 comment=$COMMENT address=181.233.154.0/23} on-error {}
