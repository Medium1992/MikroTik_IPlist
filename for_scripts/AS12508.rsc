:global COMMENT
/ip firewall address-list
:do {add list=AS12508 comment=$COMMENT address=164.40.168.0/23} on-error {}
:do {add list=AS12508 comment=$COMMENT address=212.89.224.0/19} on-error {}
