:global COMMENT
/ip firewall address-list
:do {add list=AS53891 comment=$COMMENT address=216.25.64.0/23} on-error {}
:do {add list=AS53891 comment=$COMMENT address=216.25.66.0/24} on-error {}
