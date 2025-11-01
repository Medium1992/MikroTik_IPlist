:global COMMENT
/ip firewall address-list
:do {add list=AS43866 comment=$COMMENT address=91.195.202.0/23} on-error {}
