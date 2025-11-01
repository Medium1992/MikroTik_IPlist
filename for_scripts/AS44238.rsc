:global COMMENT
/ip firewall address-list
:do {add list=AS44238 comment=$COMMENT address=91.195.238.0/23} on-error {}
