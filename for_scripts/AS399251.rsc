:global COMMENT
/ip firewall address-list
:do {add list=AS399251 comment=$COMMENT address=146.209.174.0/23} on-error {}
