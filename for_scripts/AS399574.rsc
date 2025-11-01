:global COMMENT
/ip firewall address-list
:do {add list=AS399574 comment=$COMMENT address=209.129.0.0/23} on-error {}
