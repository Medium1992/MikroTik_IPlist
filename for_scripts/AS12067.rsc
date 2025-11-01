:global COMMENT
/ip firewall address-list
:do {add list=AS12067 comment=$COMMENT address=216.240.64.0/19} on-error {}
:do {add list=AS12067 comment=$COMMENT address=64.27.224.0/20} on-error {}
