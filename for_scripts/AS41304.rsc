:global COMMENT
/ip firewall address-list
:do {add list=AS41304 comment=$COMMENT address=91.209.238.0/24} on-error {}
