:global COMMENT
/ip firewall address-list
:do {add list=AS29985 comment=$COMMENT address=209.234.199.0/24} on-error {}
:do {add list=AS29985 comment=$COMMENT address=66.193.206.0/23} on-error {}
