:global COMMENT
/ip firewall address-list
:do {add list=AS22664 comment=$COMMENT address=63.119.81.0/24} on-error {}
