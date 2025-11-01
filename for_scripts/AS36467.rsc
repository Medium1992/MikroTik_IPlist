:global COMMENT
/ip firewall address-list
:do {add list=AS36467 comment=$COMMENT address=199.44.166.0/23} on-error {}
