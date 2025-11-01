:global COMMENT
/ip firewall address-list
:do {add list=AS17685 comment=$COMMENT address=61.195.48.0/20} on-error {}
