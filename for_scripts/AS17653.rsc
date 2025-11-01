:global COMMENT
/ip firewall address-list
:do {add list=AS17653 comment=$COMMENT address=202.58.184.0/23} on-error {}
:do {add list=AS17653 comment=$COMMENT address=202.58.186.0/24} on-error {}
